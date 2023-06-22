.class Lcom/samruston/twitter/fragments/x$e;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/fragments/x;->B1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/samruston/twitter/fragments/x;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/fragments/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/fragments/x$e;->c:Lcom/samruston/twitter/fragments/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/samruston/twitter/fragments/x$e;->c:Lcom/samruston/twitter/fragments/x;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object p1

    new-instance v0, Lcom/samruston/twitter/fragments/x$e$a;

    invoke-direct {v0, p0}, Lcom/samruston/twitter/fragments/x$e$a;-><init>(Lcom/samruston/twitter/fragments/x$e;)V

    invoke-static {p1, v0}, Lcom/samruston/twitter/fragments/p;->U1(Landroid/app/Activity;Lt8/h$i;)V

    return-void
.end method
