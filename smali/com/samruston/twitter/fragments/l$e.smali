.class Lcom/samruston/twitter/fragments/l$e;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/fragments/l;->Y(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/samruston/twitter/fragments/l;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/fragments/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/fragments/l$e;->c:Lcom/samruston/twitter/fragments/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/samruston/twitter/fragments/l$e;->c:Lcom/samruston/twitter/fragments/l;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object p1

    iget-object v0, p0, Lcom/samruston/twitter/fragments/l$e;->c:Lcom/samruston/twitter/fragments/l;

    invoke-static {v0}, Lcom/samruston/twitter/fragments/l;->v1(Lcom/samruston/twitter/fragments/l;)Ltwitter4j/User;

    move-result-object v0

    invoke-interface {v0}, Ltwitter4j/User;->getId()J

    move-result-wide v0

    new-instance v2, Lcom/samruston/twitter/fragments/l$e$a;

    invoke-direct {v2, p0}, Lcom/samruston/twitter/fragments/l$e$a;-><init>(Lcom/samruston/twitter/fragments/l$e;)V

    invoke-static {p1, v0, v1, v2}, Lt8/e;->a(Landroid/content/Context;JLcom/samruston/twitter/api/API$a3;)V

    const/4 p1, 0x1

    return p1
.end method
