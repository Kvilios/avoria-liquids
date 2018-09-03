<?php

namespace Shopware\Themes\AvoriaDev;

use Shopware\Components\Form as Form;

class Theme extends \Shopware\Components\Theme
{
    protected $extend = 'Responsive';

    protected $name = 'Develop new theme';

    protected $description = 'Develop new theme of Avoria shop';

    protected $author = 'billyboyz';

    protected $license = 'MIT';
    
    protected $discardedLessThemes = [\Shopware\Themes\Responsive\Theme::class];
    protected $discardedJavascriptThemes = [\Shopware\Themes\Responsive\Theme::class];
    
    protected $css = [
        'src/css/bootstrap.css',
        'src/css/custom.css'
    ];

    protected $javascript = [
        'src/js/vendors/jquery/jquery.slim.js',
        'src/js/vendors/bootstrap4/bootstrap.js',
        'src/js/vendors/popper.js',
        'src/js/vendors/background-clip-text-polyfill.js',
        'src/js/vendors/counttimer.js'
    ];
   
    public function createConfig(Form\Container\TabContainer $container)
    {   
        //Main carousel banner settings 
        $fieldset = $this->createFieldSet(
            'carousel_banners_settings',
            'Carousel banners'
        );

        $banner1 = $this->createMediaField(
            'banner1_media',
            'Banner1',
            ''
        );
        $fieldset->addElement($banner1);

        $banner2 = $this->createMediaField(
            'banner2_media',
            'Banner2',
            ''
        );
        $fieldset->addElement($banner2);

        $banner3 = $this->createMediaField(
            'banner3_media',
            'Banner3',
            ''
        );
        $fieldset->addElement($banner3);

        $banner4 = $this->createMediaField(
            'banner4_media',
            'Banner4',
            ''
        );
        $fieldset->addElement($banner4);

        //backgrounds 
       $backgroundsFieldset = $this->createFieldSet(
        'backgrounds_settings',
        'backgrounds settings', 
            array(
            'attributes' => array(
                'layout' => 'column',
                'flex' => 0,
                'overflow'=> 'auto',
                'defaults' => array(
                    'columnWidth' => 0.5,
                    'labelWidth' => 180,
                    'margin' => '2 15 2 0'
                    )
                )
            )
        );
        
        $topSellerBackground = $this->createMediaField(
            'background-top-seller-image',
            'Background image of AVORIA TOP SELLER block',
            ''
        );
        $dealDesTages = $this->createMediaField(
            'deal-des-tages-background',
            'DEAL DES TAGES background image'
        );
        
        $oemBigBackground = $this->createMediaField(
            'oem-big-background',
            'Background image of OEM YOUR DESIGN',
            ''
        );

        $oemHandwrite = $this->createMediaField(
            'oemhandwrite',
            'left image of OEM YOUR DESIGN',
            ''
        );

        $dealTimer = $this->createDateField(
            'deal_time',
            'DEAL time'
        );
        
        $gradientImage = $this->createMediaField(
            'gradient-image',
            'Categories background',
            ''
        );
        $aboutusbg = $this->createMediaField(
            'aboutusbg',
            'Aboutus background',
            ''
        );
        $aboutus = $this->createMediaField(
            'aboutus',
            'About us heading gradient'
        );
        $mapcontactsbg = $this->createMediaField(
            'mapcontactsbg',
            'Contacts section background',
            ''
        );
        
        $pdfIcon = $this->createMediaField(
            'pdficon',
            'pdf icon image',
            ''
        );
        $blueorange = $this->createMediaField(
            'blueorange',
            'blue orange image',
            ''
        );
        $pineapple = $this->createMediaField(
            'pineapple',
            'pineapple image',
            ''
        );

        $backgroundsFieldset->addElement($topSellerBackground);
        $backgroundsFieldset->addElement($dealDesTages);
        $backgroundsFieldset->addElement($oemBigBackground);
        $backgroundsFieldset->addElement($dealTimer);
        $backgroundsFieldset->addElement($gradientImage);
        $backgroundsFieldset->addElement($oemHandwrite);
        $backgroundsFieldset->addElement($aboutusbg);
        $backgroundsFieldset->addElement($aboutus);
        $backgroundsFieldset->addElement($mapcontactsbg);
        $backgroundsFieldset->addElement($pdfIcon);
        $backgroundsFieldset->addElement($blueorange);
        $backgroundsFieldset->addElement($pineapple);

        $footerBackground = $this->createMediaField(
            'background-footer-image',
            'Background image of footer',
            ''
        );
        $backgroundsFieldset->addElement($footerBackground);
        

        //Product carousel settings
        $productsFieldset = $this->createFieldSet(
            'products_settings',
            'Products carousel settings',
            array(
                'attributes' => array(
                    'layout' => 'column',
                    'flex' => 0,
                    'overflow'=> 'auto',
                    'defaults' => array(
                        'columnWidth' => 0.5,
                        'labelWidth' => 180,
                        'margin' => '2 15 2 0'
                    )
                )
            )
        );
        
        $product2 = $this->createMediaField(
            'product2',
            'image of Product 2',
            ''
        );
        $product3 = $this->createMediaField(
            'product3',
            'image of Product 3',
            ''
        );
        
        $product4 = $this->createMediaField(
            'product4',
            'image of Product 4',
            ''
        );
        
        $product5 = $this->createMediaField(
            'product5',
            'image of Product 5',
            ''
        );
        
        $product6 = $this->createMediaField(
            'product6',
            'image of Product 6',
            ''
        );
        
        $product7 = $this->createMediaField(
            'product7',
            'image of Product 7',
            ''
        );
        
        $product8 = $this->createMediaField(
            'product8',
            'image of Product 8',
            ''
        );
        $product9 = $this->createMediaField(
            'product9',
            'image of Product 9',
            ''
        );
        $product10 = $this->createMediaField(
            'product10',
            'image of Product 10',
            ''
        );
        $product1 = $this->createMediaField(
            'product1',
            'image of Product 1',
            ''
        );

        $productsFieldset->addElement($product1);
        $productsFieldset->addElement($product2);
        $productsFieldset->addElement($product3);
        $productsFieldset->addElement($product4);
        $productsFieldset->addElement($product5);
        $productsFieldset->addElement($product6);
        $productsFieldset->addElement($product7);
        $productsFieldset->addElement($product8);
        $productsFieldset->addElement($product9);
        $productsFieldset->addElement($product10);


        //Categories grid layer 
        $categoriesGridFieldset = $this->createFieldSet(
            'categories_grid_settings',
            'categories grid layer settings',
            array(
                'attributes' => array(
                    'layout' => 'column',
                    'flex' => 0,
                    'overflow'=> 'auto',
                    'defaults' => array(
                        'columnWidth' => 0.5,
                        'labelWidth' => 180,
                        'margin' => '2 15 2 0'
                    )
                )
            )
        );
            
            $category1 = $this->createMediaField(
                'category1_background_image',
                'NEU IM SORTIMENT',
                ''
            );
            $category2 = $this->createMediaField(
                'category2_background_image',
                'NIKOTIN-SHOT',
                ''
            );
            $category3 = $this->createMediaField(
                'category3_background_image',
                'ZUSATZSTOFFE',
                ''
            );
            $category4 = $this->createMediaField(
                'category4_background_image',
                'DEUTSCHE LIQUID BASEN',
                ''
            );
            $category5 = $this->createMediaField(
                'category5_background_image',
                'E-LIQUIDS',
                ''
            );
            $category6 = $this->createMediaField(
                'category6_background_image',
                'AROMEN',
                ''
            );
            $category7 = $this->createMediaField(
                'category7_background_image',
                'MISCHZUBEHÖR',
                ''
            );
            $categoryBonusPunkte = $this->createMediaField(
                'category_bonuspunkte_background_image',
                'BONUSPUNKTE',
                ''
            );
            $category9 = $this->createMediaField(
                'category9_background_image',
                'E-ZIGARETTEN',
                ''
            );
            $category10 = $this->createMediaField(
                'category10_background_image',
                'SHAKE & VAPE',
                ''
            );
            $category11 = $this->createMediaField(
                'category11_background_image',
                'E-SHISHA',
                ''
            );
           
            $categoriesGridFieldset->addElement($category1);
            $categoriesGridFieldset->addElement($category2);
            $categoriesGridFieldset->addElement($category3);
            $categoriesGridFieldset->addElement($category4);
            $categoriesGridFieldset->addElement($category5);
            $categoriesGridFieldset->addElement($category6);
            $categoriesGridFieldset->addElement($category7);
            $categoriesGridFieldset->addElement($categoryBonusPunkte);
            $categoriesGridFieldset->addElement($category9);
            $categoriesGridFieldset->addElement($category10);
            $categoriesGridFieldset->addElement($category11);
            
            
 
            $exclusiveCarousel = $this->createFieldSet(
                'exclusive_carousel_settings',
                'exclusive carousel',
                array(
                    'attributes' => array(
                        'layout' => 'column',
                        'flex' => 0,
                        'overflow'=> 'auto',
                        'defaults' => array(
                            'columnWidth' => 0.5,
                            'labelWidth' => 180,
                            'margin' => '2 15 2 0'
                        )
                    )
                )
            );
            
            $exclusive1 = $this->createMediaField(
                'exclusive1',
                'background image of exclusive slide 1',
                ''
            );
            
            $exclusiveText1 = $this->createTextField(
                'exclusive1_text',
                'text for exclusive slide 1',
                ''
            );

            $blurredbox = $this->createMediaField(
                'blurredbox',
                'text block background', 
                ''
            );

            

            $exclusiveCarousel->addElement($exclusive1);
            $exclusiveCarousel->addElement($blurredbox);
            $exclusiveCarousel->addElement($exclusiveText1);
            

            // $exclusiveSlideText1->createTextField(
            //     'exclusive1_text',
            //     'First slide text',
            //     ''
            // );

            // $exclusiveCarousel->addElement($exclusiveSlideBackground1);
            // $exclusiveCarousel->addElement($exclusiveSlideText1);
            



        $tab = $this->createTab(
            'main_carousel_settings',
            'Main carousel settings'
        );




        $tab->addElement($fieldset);
        
        $container->addTab($tab);        
        $container->addTab($footerFieldset);
        $container->addTab($backgroundsFieldset);
        $container->addTab($productsFieldset);
        $container->addTab($categoriesGridFieldset);
        $container->addTab($exclusiveCarousel);
    }
}   


// $backgroundImagesFieldset = $this->createFieldSet(
//     'background_images_settings',
//     'Background images settings'
// );

// $topSellerBackgroundImage = $this-createMediaField(
//     'top-seller-background-image',
//     'Top Seller background image',
//     ''
// );

// $backgroundImagesFieldset->addElement($topSellerBackgroundImage);
