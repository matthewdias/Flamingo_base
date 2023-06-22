.class Lcom/samruston/twitter/api/API$w1;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lcom/afollestad/materialdialogs/MaterialDialog$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/api/API;->q(Landroid/app/Activity;Lcom/samruston/twitter/api/API$a3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/samruston/twitter/api/API$a3;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/samruston/twitter/api/API$a3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/api/API$w1;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/samruston/twitter/api/API$w1;->b:Lcom/samruston/twitter/api/API$a3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/afollestad/materialdialogs/MaterialDialog;Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    new-instance p1, Landroidx/appcompat/app/d$a;

    iget-object v0, p0, Lcom/samruston/twitter/api/API$w1;->a:Landroid/app/Activity;

    invoke-direct {p1, v0}, Landroidx/appcompat/app/d$a;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1203be

    .line 2
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/d$a;->k(I)Landroidx/appcompat/app/d$a;

    move-result-object v0

    new-instance v1, Lcom/samruston/twitter/api/API$w1$a;

    invoke-direct {v1, p0, p2}, Lcom/samruston/twitter/api/API$w1$a;-><init>(Lcom/samruston/twitter/api/API$w1;Ljava/lang/CharSequence;)V

    const p2, 0x7f03002d

    .line 3
    invoke-virtual {v0, p2, v1}, Landroidx/appcompat/app/d$a;->d(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    .line 4
    invoke-virtual {p1}, Landroidx/appcompat/app/d$a;->create()Landroidx/appcompat/app/d;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method
