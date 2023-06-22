.class Lcom/samruston/twitter/libs/Giphy$b;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lokhttp3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/libs/Giphy;->d(Lcom/samruston/twitter/libs/Giphy$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samruston/twitter/libs/Giphy$c;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/libs/Giphy$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/libs/Giphy$b;->a:Lcom/samruston/twitter/libs/Giphy$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lokhttp3/e;Lokhttp3/a0;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lokhttp3/a0;->g0()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/samruston/twitter/libs/Giphy$b;->a:Lcom/samruston/twitter/libs/Giphy$c;

    invoke-virtual {p2}, Lokhttp3/a0;->c()Lokhttp3/b0;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/b0;->b0()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/samruston/twitter/libs/Giphy;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    const-string v0, ""

    invoke-interface {p1, p2, v0}, Lcom/samruston/twitter/libs/Giphy$c;->b(Ljava/util/ArrayList;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 4
    iget-object p1, p0, Lcom/samruston/twitter/libs/Giphy$b;->a:Lcom/samruston/twitter/libs/Giphy$c;

    invoke-interface {p1}, Lcom/samruston/twitter/libs/Giphy$c;->a()V

    :goto_0
    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected code "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Lokhttp3/e;Ljava/io/IOException;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    .line 2
    iget-object p1, p0, Lcom/samruston/twitter/libs/Giphy$b;->a:Lcom/samruston/twitter/libs/Giphy$c;

    invoke-interface {p1}, Lcom/samruston/twitter/libs/Giphy$c;->a()V

    return-void
.end method
