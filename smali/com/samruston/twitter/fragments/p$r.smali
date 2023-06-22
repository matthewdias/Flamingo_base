.class Lcom/samruston/twitter/fragments/p$r;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/fragments/p;->Y(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/samruston/twitter/fragments/p;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/fragments/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/fragments/p$r;->c:Lcom/samruston/twitter/fragments/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/samruston/twitter/fragments/p$r;->c:Lcom/samruston/twitter/fragments/p;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object p1

    new-instance v0, Lcom/samruston/twitter/fragments/p$r$a;

    invoke-direct {v0, p0}, Lcom/samruston/twitter/fragments/p$r$a;-><init>(Lcom/samruston/twitter/fragments/p$r;)V

    invoke-static {p1, v0}, Lcom/samruston/twitter/fragments/p;->U1(Landroid/app/Activity;Lt8/h$i;)V

    return-void
.end method
