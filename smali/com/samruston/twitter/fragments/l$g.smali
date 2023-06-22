.class Lcom/samruston/twitter/fragments/l$g;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lcom/samruston/twitter/api/API$s3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/fragments/l;->Y(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samruston/twitter/fragments/l;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/fragments/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/fragments/l$g;->a:Lcom/samruston/twitter/fragments/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/fragments/l$g;->a:Lcom/samruston/twitter/fragments/l;

    invoke-static {v0, p1}, Lcom/samruston/twitter/fragments/l;->D1(Lcom/samruston/twitter/fragments/l;Z)V

    return-void
.end method

.method public b(Ltwitter4j/User;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/fragments/l$g;->a:Lcom/samruston/twitter/fragments/l;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/samruston/twitter/fragments/l$g;->a:Lcom/samruston/twitter/fragments/l;

    invoke-static {v0, p1}, Lcom/samruston/twitter/fragments/l;->w1(Lcom/samruston/twitter/fragments/l;Ltwitter4j/User;)Ltwitter4j/User;

    .line 3
    iget-object p1, p0, Lcom/samruston/twitter/fragments/l$g;->a:Lcom/samruston/twitter/fragments/l;

    invoke-static {p1}, Lcom/samruston/twitter/fragments/l;->B1(Lcom/samruston/twitter/fragments/l;)V

    .line 4
    iget-object p1, p0, Lcom/samruston/twitter/fragments/l$g;->a:Lcom/samruston/twitter/fragments/l;

    invoke-static {p1}, Lcom/samruston/twitter/fragments/l;->C1(Lcom/samruston/twitter/fragments/l;)V

    :cond_0
    return-void
.end method
