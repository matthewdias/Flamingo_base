.class Lcom/samruston/twitter/fragments/j$h;
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
    iput-object p1, p0, Lcom/samruston/twitter/fragments/j$h;->b:Lcom/samruston/twitter/fragments/j;

    iput-object p2, p0, Lcom/samruston/twitter/fragments/j$h;->a:Ltwitter4j/Status;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/fragments/j$h;->b:Lcom/samruston/twitter/fragments/j;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->u()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/samruston/twitter/fragments/j$h;->a:Ltwitter4j/Status;

    new-instance v2, Lcom/samruston/twitter/fragments/j$h$a;

    invoke-direct {v2, p0}, Lcom/samruston/twitter/fragments/j$h$a;-><init>(Lcom/samruston/twitter/fragments/j$h;)V

    const/4 v3, 0x1

    invoke-static {v0, v1, v3, v2}, Lcom/samruston/twitter/api/API;->q1(Landroid/content/Context;Ltwitter4j/Status;ZLcom/samruston/twitter/api/API$z2;)V

    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/fragments/j$h;->b:Lcom/samruston/twitter/fragments/j;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->u()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/samruston/twitter/fragments/j$h;->a:Ltwitter4j/Status;

    new-instance v2, Lcom/samruston/twitter/fragments/j$h$b;

    invoke-direct {v2, p0}, Lcom/samruston/twitter/fragments/j$h$b;-><init>(Lcom/samruston/twitter/fragments/j$h;)V

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Lcom/samruston/twitter/api/API;->p1(Landroid/content/Context;Ltwitter4j/Status;ZLcom/samruston/twitter/api/API$h3;)V

    return-void
.end method
