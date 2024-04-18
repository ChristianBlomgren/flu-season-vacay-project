// Function to render Visualization 2
function renderVisualization2(data) {
  const ctx = document.getElementById('visualization-2').getContext('2d');
  new Chart(ctx, {
    type: 'line',
    data: {
      labels: data.map(entry => entry.label),
      datasets: [{
        label: 'Visualization 2',
        data: data.map(entry => entry.value),
        fill: false,
        borderColor: 'rgb(75, 192, 192)',
        tension: 0.1
      }]
    },
    options: {
      scales: {
        y: {
          beginAtZero: true
        }
      }
    }
  });
}

// Function to render Visualization 3
function renderVisualization3(data) {
  const ctx = document.getElementById('visualization-3').getContext('2d');
  new Chart(ctx, {
    type: 'pie',
    data: {
      labels: data.map(entry => entry.label),
      datasets: [{
        label: 'Visualization 3',
        data: data.map(entry => entry.value),
        backgroundColor: [
          'rgb(255, 99, 132)',
          'rgb(54, 162, 235)',
          'rgb(255, 205, 86)',
          'rgb(75, 192, 192)',
          'rgb(153, 102, 255)',
          'rgb(255, 159, 64)'
        ]
      }]
    },
    options: {
      responsive: true,
      plugins: {
        legend: {
          position: 'top',
        }
      }
    }
  });
}
