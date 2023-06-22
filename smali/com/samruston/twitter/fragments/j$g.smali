.class Lcom/samruston/twitter/fragments/j$g;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lcom/samruston/twitter/views/LongLikeButton$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/fragments/j;->i2(Ltwitter4j/Status;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ltwitter4j/Status;

.field final synthetic b:Lcom/samruston/twitter/fragments/j;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/fragments/j;Ltwitter4j/Status;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/fragments/j$g;->b:Lcom/samruston/twitter/fragments/j;

    iput-object p2, p0, Lcom/samruston/twitter/fragments/j$g;->a:Ltwitter4j/Status;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/fragments/j$g;->b:Lcom/samruston/twitter/fragments/j;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->u()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/samruston/twitter/fragments/j$g;->a:Ltwitter4j/Status;

    invoke-interface {v1}, Ltwitter4j/Status;->getId()J

    move-result-wide v1

    new-instance v3, Lcom/samruston/twitter/fragments/j$g$a;

    invoke-direct {v3, p0}, Lcom/samruston/twitter/fragments/j$g$a;-><init>(Lcom/samruston/twitter/fragments/j$g;)V

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v4, v3}, Lcom/samruston/twitter/api/API;->Z(Landroid/content/Context;JZLcom/samruston/twitter/api/API$h3;)V

    return-void
.end method

.method public b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/fragments/j$g;->b:Lcom/samruston/twitter/fragments/j;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->u()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/samruston/twitter/fragments/j$g;->a:Ltwitter4j/Status;

    invoke-interface {v1}, Ltwitter4j/Status;->getId()J

    move-result-wide v1

    new-instance v3, Lcom/samruston/twitter/fragments/j$g$b;

    invoke-direct {v3, p0}, Lcom/samruston/twitter/fragments/j$g$b;-><init>(Lcom/samruston/twitter/fragments/j$g;)V

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v4, v3}, Lcom/samruston/twitter/api/API;->Z(Landroid/content/Context;JZLcom/samruston/twitter/api/API$h3;)V

    return-void
.end method
