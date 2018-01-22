/*
 * FoneStorm API 2.4.0 (Thunder)
 * FracTEL's Middleware API
 *
 * OpenAPI spec version: 2.4.0
 * 
 *
 * NOTE: This class is auto generated by the swagger code generator program.
 * https://github.com/swagger-api/swagger-codegen.git
 * Do not edit the class manually.
 */


package io.swagger.client.api;

import io.swagger.client.ApiException;
import io.swagger.client.model.Error;
import io.swagger.client.model.InlineResponse200;
import io.swagger.client.model.InlineResponse2004;
import io.swagger.client.model.InlineResponse2007;
import io.swagger.client.model.InlineResponse201;
import io.swagger.client.model.InlineResponse2017;
import org.junit.Test;
import org.junit.Ignore;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/**
 * API tests for ListsApi
 */
@Ignore
public class ListsApiTest {

    private final ListsApi api = new ListsApi();

    
    /**
     * Create List
     *
     * Create a list.
     *
     * @throws ApiException
     *          if the Api call fails
     */
    @Test
    public void createListTest() throws ApiException {
        String name = null;
        List<String> contacts = null;
        InlineResponse201 response = api.createList(name, contacts);

        // TODO: test validations
    }
    
    /**
     * Create List Contact
     *
     * Create a contact in a given list.
     *
     * @throws ApiException
     *          if the Api call fails
     */
    @Test
    public void createListContactTest() throws ApiException {
        String id = null;
        List<String> contacts = null;
        InlineResponse2017 response = api.createListContact(id, contacts);

        // TODO: test validations
    }
    
    /**
     * Create List Contact
     *
     * Create a contact in a given list.
     *
     * @throws ApiException
     *          if the Api call fails
     */
    @Test
    public void createListContact_0Test() throws ApiException {
        String id = null;
        List<String> contacts = null;
        InlineResponse2017 response = api.createListContact_0(id, contacts);

        // TODO: test validations
    }
    
    /**
     * Create List
     *
     * Create a list.
     *
     * @throws ApiException
     *          if the Api call fails
     */
    @Test
    public void createList_0Test() throws ApiException {
        String name = null;
        List<String> contacts = null;
        InlineResponse201 response = api.createList_0(name, contacts);

        // TODO: test validations
    }
    
    /**
     * Delete List
     *
     * Delete a list.
     *
     * @throws ApiException
     *          if the Api call fails
     */
    @Test
    public void deleteListTest() throws ApiException {
        String id = null;
        InlineResponse201 response = api.deleteList(id);

        // TODO: test validations
    }
    
    /**
     * Delete List Contact
     *
     * Remove a contact from a given list.
     *
     * @throws ApiException
     *          if the Api call fails
     */
    @Test
    public void deleteListContactTest() throws ApiException {
        String id = null;
        String cid = null;
        InlineResponse2017 response = api.deleteListContact(id, cid);

        // TODO: test validations
    }
    
    /**
     * Delete List Contact
     *
     * Remove a contact from a given list.
     *
     * @throws ApiException
     *          if the Api call fails
     */
    @Test
    public void deleteListContact_0Test() throws ApiException {
        String id = null;
        String cid = null;
        InlineResponse2017 response = api.deleteListContact_0(id, cid);

        // TODO: test validations
    }
    
    /**
     * Delete List
     *
     * Delete a list.
     *
     * @throws ApiException
     *          if the Api call fails
     */
    @Test
    public void deleteList_0Test() throws ApiException {
        String id = null;
        InlineResponse201 response = api.deleteList_0(id);

        // TODO: test validations
    }
    
    /**
     * Get List
     *
     * Get a contact list.
     *
     * @throws ApiException
     *          if the Api call fails
     */
    @Test
    public void getListTest() throws ApiException {
        String id = null;
        Boolean associations = null;
        InlineResponse201 response = api.getList(id, associations);

        // TODO: test validations
    }
    
    /**
     * Get List Campaigns
     *
     * Get a list of campaigns for a given contact list.
     *
     * @throws ApiException
     *          if the Api call fails
     */
    @Test
    public void getListCampaignsTest() throws ApiException {
        String id = null;
        InlineResponse2007 response = api.getListCampaigns(id);

        // TODO: test validations
    }
    
    /**
     * Get List Campaigns
     *
     * Get a list of campaigns for a given contact list.
     *
     * @throws ApiException
     *          if the Api call fails
     */
    @Test
    public void getListCampaigns_0Test() throws ApiException {
        String id = null;
        InlineResponse2007 response = api.getListCampaigns_0(id);

        // TODO: test validations
    }
    
    /**
     * Get List Contacts
     *
     * Get a list of contacts for a given contact list.
     *
     * @throws ApiException
     *          if the Api call fails
     */
    @Test
    public void getListContactsTest() throws ApiException {
        String id = null;
        InlineResponse2004 response = api.getListContacts(id);

        // TODO: test validations
    }
    
    /**
     * Get List Contacts
     *
     * Get a list of contacts for a given contact list.
     *
     * @throws ApiException
     *          if the Api call fails
     */
    @Test
    public void getListContacts_0Test() throws ApiException {
        String id = null;
        InlineResponse2004 response = api.getListContacts_0(id);

        // TODO: test validations
    }
    
    /**
     * Get List
     *
     * Get a contact list.
     *
     * @throws ApiException
     *          if the Api call fails
     */
    @Test
    public void getList_0Test() throws ApiException {
        String id = null;
        Boolean associations = null;
        InlineResponse201 response = api.getList_0(id, associations);

        // TODO: test validations
    }
    
    /**
     * Get Lists
     *
     * Get a list of all contact lists.
     *
     * @throws ApiException
     *          if the Api call fails
     */
    @Test
    public void getListsTest() throws ApiException {
        InlineResponse200 response = api.getLists();

        // TODO: test validations
    }
    
    /**
     * Get Lists
     *
     * Get a list of all contact lists.
     *
     * @throws ApiException
     *          if the Api call fails
     */
    @Test
    public void getLists_0Test() throws ApiException {
        InlineResponse200 response = api.getLists_0();

        // TODO: test validations
    }
    
    /**
     * Update List
     *
     * Update a contact list.
     *
     * @throws ApiException
     *          if the Api call fails
     */
    @Test
    public void updateListTest() throws ApiException {
        String id = null;
        String name = null;
        List<String> contacts = null;
        InlineResponse201 response = api.updateList(id, name, contacts);

        // TODO: test validations
    }
    
    /**
     * Update List
     *
     * Update a contact list.
     *
     * @throws ApiException
     *          if the Api call fails
     */
    @Test
    public void updateList_0Test() throws ApiException {
        String id = null;
        String name = null;
        List<String> contacts = null;
        InlineResponse201 response = api.updateList_0(id, name, contacts);

        // TODO: test validations
    }
    
}