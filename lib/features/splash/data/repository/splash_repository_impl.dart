
  
  import '../data_source/remote/splash_remote_data_source.dart';
  import '../../domain/repository/splash_repository.dart';


  class SplashRepositoryImpl implements ISplashRepository {
    
    final SplashRemoteDataSource remoteDataSource;
  
    SplashRepositoryImpl({
      
      required this.remoteDataSource,
    });
  }
            