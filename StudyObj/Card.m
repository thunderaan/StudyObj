#import "Card.h"
@interface Card()
	
@end

@implementation Card

-(void)match:(NSArray *)otherCards
{
	int score=0;

	for (Card *card in otherCards){
		if ([card.contents isEqualToString:self.contents]){
			score=1;
		}
	}
	return score;
}
