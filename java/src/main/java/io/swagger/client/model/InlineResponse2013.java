/*
 * FoneStorm API 2.2.0 (Breeze)
 * FracTEL's Middleware API
 *
 * OpenAPI spec version: 2.2.0
 * 
 *
 * NOTE: This class is auto generated by the swagger code generator program.
 * https://github.com/swagger-api/swagger-codegen.git
 * Do not edit the class manually.
 */


package io.swagger.client.model;

import java.util.Objects;
import com.google.gson.TypeAdapter;
import com.google.gson.annotations.JsonAdapter;
import com.google.gson.annotations.SerializedName;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonWriter;
import io.swagger.annotations.ApiModel;
import io.swagger.annotations.ApiModelProperty;
import io.swagger.client.model.FoneNumber;
import java.io.IOException;

/**
 * InlineResponse2013
 */
@javax.annotation.Generated(value = "io.swagger.codegen.languages.JavaClientCodegen", date = "2017-12-20T17:25:02.886-07:00")
public class InlineResponse2013 {
  @SerializedName("fonenumber")
  private FoneNumber fonenumber = null;

  public InlineResponse2013 fonenumber(FoneNumber fonenumber) {
    this.fonenumber = fonenumber;
    return this;
  }

   /**
   * Get fonenumber
   * @return fonenumber
  **/
  @ApiModelProperty(value = "")
  public FoneNumber getFonenumber() {
    return fonenumber;
  }

  public void setFonenumber(FoneNumber fonenumber) {
    this.fonenumber = fonenumber;
  }


  @Override
  public boolean equals(java.lang.Object o) {
    if (this == o) {
      return true;
    }
    if (o == null || getClass() != o.getClass()) {
      return false;
    }
    InlineResponse2013 inlineResponse2013 = (InlineResponse2013) o;
    return Objects.equals(this.fonenumber, inlineResponse2013.fonenumber);
  }

  @Override
  public int hashCode() {
    return Objects.hash(fonenumber);
  }


  @Override
  public String toString() {
    StringBuilder sb = new StringBuilder();
    sb.append("class InlineResponse2013 {\n");
    
    sb.append("    fonenumber: ").append(toIndentedString(fonenumber)).append("\n");
    sb.append("}");
    return sb.toString();
  }

  /**
   * Convert the given object to string with each line indented by 4 spaces
   * (except the first line).
   */
  private String toIndentedString(java.lang.Object o) {
    if (o == null) {
      return "null";
    }
    return o.toString().replace("\n", "\n    ");
  }
  
}
