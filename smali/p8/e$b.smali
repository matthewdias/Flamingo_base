.class Lp8/e$b;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lokhttp3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp8/e;->a(Ljava/lang/String;Lcom/samruston/twitter/api/API$a3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samruston/twitter/api/API$a3;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/api/API$a3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp8/e$b;->a:Lcom/samruston/twitter/api/API$a3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lokhttp3/e;Lokhttp3/a0;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lokhttp3/a0;->g0()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lp8/e$b;->a:Lcom/samruston/twitter/api/API$a3;

    invoke-static {p1}, Lcom/samruston/twitter/api/API;->z(Lcom/samruston/twitter/api/API$a3;)V

    goto :goto_0

    .line 3
    :cond_0
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-virtual {p2}, Lokhttp3/a0;->c()Lokhttp3/b0;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/b0;->b0()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "thumbnail_url"

    .line 4
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lp8/e$b;->a:Lcom/samruston/twitter/api/API$a3;

    invoke-static {p2, p1}, Lcom/samruston/twitter/api/API;->H(Lcom/samruston/twitter/api/API$a3;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 7
    iget-object p1, p0, Lp8/e$b;->a:Lcom/samruston/twitter/api/API$a3;

    invoke-static {p1}, Lcom/samruston/twitter/api/API;->z(Lcom/samruston/twitter/api/API$a3;)V

    :goto_0
    return-void
.end method

.method public b(Lokhttp3/e;Ljava/io/IOException;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    .line 2
    iget-object p1, p0, Lp8/e$b;->a:Lcom/samruston/twitter/api/API$a3;

    invoke-static {p1}, Lcom/samruston/twitter/api/API;->z(Lcom/samruston/twitter/api/API$a3;)V

    return-void
.end method
