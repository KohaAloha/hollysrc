### Copyright (C) The Holy Ghost 2017
###This program is released under the GPL 3.0 and artistic license 2.0.

package HollyGameRPGAI::GaussSVM;

sub GaussSVM
{
	my ($class, $s) = @_;
	$self = { $sigma = $s, };
	bless $self, ref($class) || $class;
}	

sub calculate_on_vectors
{
	my ($self, $vector1, $vector2) = @_;
	return ($vector1->minus($vector2));
}

 
