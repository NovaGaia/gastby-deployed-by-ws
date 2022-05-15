module.exports = {
  apps: [
    {
      name: 'webservices-server',
      script: 'npm',
      args: 'start',
      env: {
        NODE_ENV: 'production',
      },
    },
  ],
};
