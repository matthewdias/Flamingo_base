.class Lcom/samruston/twitter/libs/MyLocation$c;
.super Landroid/os/AsyncTask;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/libs/MyLocation;->e(Landroid/content/Context;Landroid/location/Location;Lcom/samruston/twitter/libs/MyLocation$i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Landroid/location/Location;",
        "Ljava/lang/Void;",
        "Landroid/location/Address;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/samruston/twitter/libs/MyLocation$i;

.field final synthetic c:Landroid/location/Location;

.field final synthetic d:I


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/samruston/twitter/libs/MyLocation$i;Landroid/location/Location;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/libs/MyLocation$c;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/samruston/twitter/libs/MyLocation$c;->b:Lcom/samruston/twitter/libs/MyLocation$i;

    iput-object p3, p0, Lcom/samruston/twitter/libs/MyLocation$c;->c:Landroid/location/Location;

    iput p4, p0, Lcom/samruston/twitter/libs/MyLocation$c;->d:I

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Landroid/location/Location;)Landroid/location/Address;
    .locals 7

    .line 1
    :try_start_0
    new-instance v0, Landroid/location/Geocoder;

    iget-object v1, p0, Lcom/samruston/twitter/libs/MyLocation$c;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x0

    .line 2
    aget-object v1, p1, v6

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    .line 3
    aget-object p1, p1, v6

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    const/4 v5, 0x1

    .line 4
    invoke-virtual/range {v0 .. v5}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 6
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/Address;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected b(Landroid/location/Address;)V
    .locals 5

    const-string v0, ","

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/samruston/twitter/libs/MyLocation$c;->b:Lcom/samruston/twitter/libs/MyLocation$i;

    iget-object v1, p0, Lcom/samruston/twitter/libs/MyLocation$c;->c:Landroid/location/Location;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/samruston/twitter/libs/MyLocation$c;->c:Landroid/location/Location;

    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/samruston/twitter/libs/MyLocation$c;->c:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lcom/samruston/twitter/libs/MyLocation$i;->b(Landroid/location/Location;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/location/Address;->getMaxAddressLineIndex()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    .line 4
    iget-object p1, p0, Lcom/samruston/twitter/libs/MyLocation$c;->b:Lcom/samruston/twitter/libs/MyLocation$i;

    iget-object v1, p0, Lcom/samruston/twitter/libs/MyLocation$c;->c:Landroid/location/Location;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/samruston/twitter/libs/MyLocation$c;->c:Landroid/location/Location;

    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/samruston/twitter/libs/MyLocation$c;->c:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lcom/samruston/twitter/libs/MyLocation$i;->b(Landroid/location/Location;Ljava/lang/String;)V

    goto :goto_1

    .line 5
    :cond_1
    iget v0, p0, Lcom/samruston/twitter/libs/MyLocation$c;->d:I

    const/4 v3, 0x2

    if-le v0, v3, :cond_5

    .line 6
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-gt v3, v0, :cond_3

    .line 7
    invoke-virtual {p1, v3}, Landroid/location/Address;->getAddressLine(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v0, -0x1

    if-eq v3, v4, :cond_2

    const-string v4, ", "

    .line 8
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    const/16 v0, 0x14

    if-le p1, v0, :cond_4

    .line 10
    iget-object p1, p0, Lcom/samruston/twitter/libs/MyLocation$c;->b:Lcom/samruston/twitter/libs/MyLocation$i;

    iget-object v3, p0, Lcom/samruston/twitter/libs/MyLocation$c;->c:Landroid/location/Location;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2, v0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "..."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v0}, Lcom/samruston/twitter/libs/MyLocation$i;->b(Landroid/location/Location;Ljava/lang/String;)V

    goto :goto_1

    .line 11
    :cond_4
    iget-object p1, p0, Lcom/samruston/twitter/libs/MyLocation$c;->b:Lcom/samruston/twitter/libs/MyLocation$i;

    iget-object v0, p0, Lcom/samruston/twitter/libs/MyLocation$c;->c:Landroid/location/Location;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/samruston/twitter/libs/MyLocation$i;->b(Landroid/location/Location;Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_5
    iget-object v0, p0, Lcom/samruston/twitter/libs/MyLocation$c;->b:Lcom/samruston/twitter/libs/MyLocation$i;

    iget-object v1, p0, Lcom/samruston/twitter/libs/MyLocation$c;->c:Landroid/location/Location;

    invoke-virtual {p1}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/samruston/twitter/libs/MyLocation$i;->b(Landroid/location/Location;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Landroid/location/Location;

    invoke-virtual {p0, p1}, Lcom/samruston/twitter/libs/MyLocation$c;->a([Landroid/location/Location;)Landroid/location/Address;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/location/Address;

    invoke-virtual {p0, p1}, Lcom/samruston/twitter/libs/MyLocation$c;->b(Landroid/location/Address;)V

    return-void
.end method
