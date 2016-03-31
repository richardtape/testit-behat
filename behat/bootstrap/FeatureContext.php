<?php

use Behat\Behat\Context\ClosuredContextInterface;
use Behat\Behat\Context\TranslatedContextInterface;
use Behat\Behat\Context\BehatContext;
use Behat\Behat\Exception\PendingException;
use Behat\Gherkin\Node\PyStringNode;
use Behat\Gherkin\Node\TableNode;
use Behat\MinkExtension\Context\MinkContext;


class FeatureContext extends MinkContext {

	/**
	 * Initializes context.
	 * Every scenario gets its own context object.
	 *
	 * @since 1.0.0
	 *
	 * @param array $parameters context parameters (set them up through behat.yml)
	 * @return null
	 */

	public function __construct( array $parameters ) {

	}/* __construct() */


	/**
	 * Simple test to ensure I can use custom contexts
	 *
	 * @since 1.0.0
	 *
	 * @Given /^I output response headers$/
	 * @param null
	 * @return null
	 */


	public function iOutputResponseHeaders() {

		print_r( $this->getSession()->getResponseHeaders() );

	}/* iOutputMyLocation() */

}
