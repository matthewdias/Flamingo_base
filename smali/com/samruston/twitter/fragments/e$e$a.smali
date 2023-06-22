.class Lcom/samruston/twitter/fragments/e$e$a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/fragments/e$e;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/samruston/twitter/fragments/e$e;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/fragments/e$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/fragments/e$e$a;->c:Lcom/samruston/twitter/fragments/e$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/samruston/twitter/helpers/App;->d()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1202be

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 2
    iget-object v0, p0, Lcom/samruston/twitter/fragments/e$e$a;->c:Lcom/samruston/twitter/fragments/e$e;

    iget-object v0, v0, Lcom/samruston/twitter/fragments/e$e;->e:Lcom/samruston/twitter/fragments/e;

    invoke-static {v0}, Lcom/samruston/twitter/fragments/e;->y1(Lcom/samruston/twitter/fragments/e;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/samruston/twitter/fragments/e$e$a;->c:Lcom/samruston/twitter/fragments/e$e;

    iget-object v0, v0, Lcom/samruston/twitter/fragments/e$e;->e:Lcom/samruston/twitter/fragments/e;

    invoke-static {v0}, Lcom/samruston/twitter/fragments/e;->y1(Lcom/samruston/twitter/fragments/e;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    return-void
.end method
