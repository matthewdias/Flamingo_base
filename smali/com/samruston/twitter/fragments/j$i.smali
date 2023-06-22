.class Lcom/samruston/twitter/fragments/j$i;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/fragments/j;->i2(Ltwitter4j/Status;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Ltwitter4j/Status;

.field final synthetic d:Lcom/samruston/twitter/fragments/j;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/fragments/j;Ltwitter4j/Status;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/fragments/j$i;->d:Lcom/samruston/twitter/fragments/j;

    iput-object p2, p0, Lcom/samruston/twitter/fragments/j$i;->c:Ltwitter4j/Status;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/samruston/twitter/fragments/j$i;->d:Lcom/samruston/twitter/fragments/j;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->u()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/samruston/twitter/fragments/j$i;->c:Ltwitter4j/Status;

    new-instance v1, Lcom/samruston/twitter/fragments/j$i$a;

    invoke-direct {v1, p0}, Lcom/samruston/twitter/fragments/j$i$a;-><init>(Lcom/samruston/twitter/fragments/j$i;)V

    invoke-static {p1, v0, v1}, Lt8/e;->b(Landroid/content/Context;Ltwitter4j/Status;Lcom/samruston/twitter/api/API$h3;)V

    const/4 p1, 0x0

    return p1
.end method
