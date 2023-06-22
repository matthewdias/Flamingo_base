.class Lcom/samruston/twitter/authentication/a$c$a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/authentication/a$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/samruston/twitter/authentication/a$c;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/authentication/a$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/authentication/a$c$a;->c:Lcom/samruston/twitter/authentication/a$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/authentication/a$c$a;->c:Lcom/samruston/twitter/authentication/a$c;

    iget-object v0, v0, Lcom/samruston/twitter/authentication/a$c;->d:Landroid/content/Context;

    const v1, 0x7f120309

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 2
    iget-object v0, p0, Lcom/samruston/twitter/authentication/a$c$a;->c:Lcom/samruston/twitter/authentication/a$c;

    iget-object v0, v0, Lcom/samruston/twitter/authentication/a$c;->f:Lt8/h$i;

    invoke-interface {v0}, Lt8/h$i;->a()V

    return-void
.end method
