stage('Build React') {
    steps {
        sh '''
            npm install
            npm run build
        '''
    }
}
