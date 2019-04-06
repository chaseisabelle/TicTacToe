package MediaObject {
	
	import mx.core.SoundAsset;
	
	public class MediaObject {
		
		[Embed(source="MediaObject/musicSound.mp3")]
        private static const MusicSound:Class;
        public static const musicSound:SoundAsset = new MusicSound() as SoundAsset;
        
        [Embed(source="MediaObject/playerOneClickSound.mp3")]
        private static const PlayerOneClickSound:Class;
        public static const playerOneClickSound:SoundAsset = new PlayerOneClickSound() as SoundAsset;
        
        [Embed(source="MediaObject/playerTwoClickSound.mp3")]
        private static const PlayerTwoClickSound:Class;
        public static const playerTwoClickSound:SoundAsset = new PlayerTwoClickSound() as SoundAsset;
        
        [Embed(source="MediaObject/playerOneWinSound.mp3")]
        private static const PlayerOneWinSound:Class;
        public static const playerOneWinSound:SoundAsset = new PlayerOneWinSound() as SoundAsset;
        
        [Embed(source="MediaObject/playerTwoWinSound.mp3")]
        private static const PlayerTwoWinSound:Class;
        public static const playerTwoWinSound:SoundAsset = new PlayerTwoWinSound() as SoundAsset;
        
        [Embed(source="MediaObject/tieSound.mp3")]
        private static const TieSound:Class;
        public static const tieSound:SoundAsset = new TieSound() as SoundAsset;

	}
	
}