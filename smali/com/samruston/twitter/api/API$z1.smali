.class Lcom/samruston/twitter/api/API$z1;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lcom/afollestad/materialdialogs/MaterialDialog$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/api/API;->h1(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/api/API$z1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/samruston/twitter/api/API$z1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/afollestad/materialdialogs/MaterialDialog;Lcom/afollestad/materialdialogs/DialogAction;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/samruston/twitter/api/API$z1;->a:Landroid/content/Context;

    iget-object p2, p0, Lcom/samruston/twitter/api/API$z1;->b:Ljava/lang/String;

    invoke-static {p1, p2}, Lu8/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/samruston/twitter/api/API$z1;->a:Landroid/content/Context;

    const p2, 0x7f120226

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
