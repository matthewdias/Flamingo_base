.class Lcom/samruston/twitter/api/API$e2$a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lcom/samruston/twitter/api/API$a3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/api/API$e2;->a(Lcom/afollestad/materialdialogs/MaterialDialog;Lcom/afollestad/materialdialogs/DialogAction;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/samruston/twitter/api/API$a3<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/samruston/twitter/api/API$e2;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/api/API$e2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/api/API$e2$a;->a:Lcom/samruston/twitter/api/API$e2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/samruston/twitter/api/API$e2$a;->m(Ljava/lang/Long;)V

    return-void
.end method

.method public m(Ljava/lang/Long;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/api/API$e2$a;->a:Lcom/samruston/twitter/api/API$e2;

    iget-object v1, v0, Lcom/samruston/twitter/api/API$e2;->a:Landroid/content/Context;

    iget-object v0, v0, Lcom/samruston/twitter/api/API$e2;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v0, v2, v3}, Lu8/e;->c(Landroid/content/Context;Ljava/lang/String;J)V

    .line 2
    iget-object p1, p0, Lcom/samruston/twitter/api/API$e2$a;->a:Lcom/samruston/twitter/api/API$e2;

    iget-object p1, p1, Lcom/samruston/twitter/api/API$e2;->a:Landroid/content/Context;

    const v0, 0x7f120226

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
