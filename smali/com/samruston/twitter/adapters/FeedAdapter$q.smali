.class Lcom/samruston/twitter/adapters/FeedAdapter$q;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lcom/samruston/twitter/api/API$a3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/adapters/FeedAdapter;->D0(Landroid/content/Context;Lcom/samruston/twitter/adapters/FeedAdapter$n0;Lcom/samruston/twitter/adapters/FeedAdapter$o0;Ltwitter4j/Status;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/samruston/twitter/api/API$a3<",
        "Lp8/j$c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/samruston/twitter/adapters/FeedAdapter$o0;

.field final synthetic b:Ltwitter4j/Status;

.field final synthetic c:Lcom/samruston/twitter/adapters/FeedAdapter;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/adapters/FeedAdapter;Lcom/samruston/twitter/adapters/FeedAdapter$o0;Ltwitter4j/Status;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/adapters/FeedAdapter$q;->c:Lcom/samruston/twitter/adapters/FeedAdapter;

    iput-object p2, p0, Lcom/samruston/twitter/adapters/FeedAdapter$q;->a:Lcom/samruston/twitter/adapters/FeedAdapter$o0;

    iput-object p3, p0, Lcom/samruston/twitter/adapters/FeedAdapter$q;->b:Ltwitter4j/Status;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/adapters/FeedAdapter$q;->c:Lcom/samruston/twitter/adapters/FeedAdapter;

    iget-object v1, p0, Lcom/samruston/twitter/adapters/FeedAdapter$q;->a:Lcom/samruston/twitter/adapters/FeedAdapter$o0;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/samruston/twitter/adapters/FeedAdapter;->j0(Lcom/samruston/twitter/adapters/FeedAdapter;Lcom/samruston/twitter/adapters/FeedAdapter$o0;I)V

    .line 2
    iget-object v3, p0, Lcom/samruston/twitter/adapters/FeedAdapter$q;->c:Lcom/samruston/twitter/adapters/FeedAdapter;

    iget-object v4, p0, Lcom/samruston/twitter/adapters/FeedAdapter$q;->a:Lcom/samruston/twitter/adapters/FeedAdapter$o0;

    iget-object v0, p0, Lcom/samruston/twitter/adapters/FeedAdapter$q;->b:Ltwitter4j/Status;

    invoke-interface {v0}, Ltwitter4j/Status;->getPreviewUrl()Ltwitter4j/StatusJSONImpl$PreviewUrl;

    move-result-object v0

    invoke-virtual {v0}, Ltwitter4j/StatusJSONImpl$PreviewUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lp8/j;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/samruston/twitter/adapters/FeedAdapter$q;->b:Ltwitter4j/Status;

    invoke-interface {v0}, Ltwitter4j/Status;->getPreviewUrl()Ltwitter4j/StatusJSONImpl$PreviewUrl;

    move-result-object v0

    invoke-virtual {v0}, Ltwitter4j/StatusJSONImpl$PreviewUrl;->getUrl()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lcom/samruston/twitter/adapters/FeedAdapter$q;->b:Ltwitter4j/Status;

    invoke-interface {v0}, Ltwitter4j/Status;->getPreviewUrl()Ltwitter4j/StatusJSONImpl$PreviewUrl;

    move-result-object v0

    invoke-virtual {v0}, Ltwitter4j/StatusJSONImpl$PreviewUrl;->getUrl()Ljava/lang/String;

    move-result-object v9

    const-string v6, ""

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lcom/samruston/twitter/adapters/FeedAdapter;->k0(Lcom/samruston/twitter/adapters/FeedAdapter;Lcom/samruston/twitter/adapters/FeedAdapter$o0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lp8/j$c;

    invoke-virtual {p0, p1}, Lcom/samruston/twitter/adapters/FeedAdapter$q;->m(Lp8/j$c;)V

    return-void
.end method

.method public m(Lp8/j$c;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/adapters/FeedAdapter$q;->a:Lcom/samruston/twitter/adapters/FeedAdapter$o0;

    iget-object v1, p0, Lcom/samruston/twitter/adapters/FeedAdapter$q;->b:Ltwitter4j/Status;

    invoke-interface {v1}, Ltwitter4j/Status;->getPreviewUrl()Ltwitter4j/StatusJSONImpl$PreviewUrl;

    move-result-object v1

    invoke-virtual {v1}, Ltwitter4j/StatusJSONImpl$PreviewUrl;->getUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->S(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/samruston/twitter/adapters/FeedAdapter$q;->c:Lcom/samruston/twitter/adapters/FeedAdapter;

    iget-object v1, p0, Lcom/samruston/twitter/adapters/FeedAdapter$q;->a:Lcom/samruston/twitter/adapters/FeedAdapter$o0;

    invoke-static {v0, v1, v2}, Lcom/samruston/twitter/adapters/FeedAdapter;->j0(Lcom/samruston/twitter/adapters/FeedAdapter;Lcom/samruston/twitter/adapters/FeedAdapter$o0;I)V

    .line 3
    iget-object v3, p0, Lcom/samruston/twitter/adapters/FeedAdapter$q;->c:Lcom/samruston/twitter/adapters/FeedAdapter;

    iget-object v4, p0, Lcom/samruston/twitter/adapters/FeedAdapter$q;->a:Lcom/samruston/twitter/adapters/FeedAdapter$o0;

    invoke-virtual {p1}, Lp8/j$c;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lp8/j$c;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lp8/j$c;->b()Ljava/lang/String;

    move-result-object v8

    iget-object p1, p0, Lcom/samruston/twitter/adapters/FeedAdapter$q;->b:Ltwitter4j/Status;

    invoke-interface {p1}, Ltwitter4j/Status;->getPreviewUrl()Ltwitter4j/StatusJSONImpl$PreviewUrl;

    move-result-object p1

    invoke-virtual {p1}, Ltwitter4j/StatusJSONImpl$PreviewUrl;->getUrl()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    const-string v6, ""

    invoke-static/range {v3 .. v10}, Lcom/samruston/twitter/adapters/FeedAdapter;->k0(Lcom/samruston/twitter/adapters/FeedAdapter;Lcom/samruston/twitter/adapters/FeedAdapter$o0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Z)V

    :cond_0
    return-void
.end method
