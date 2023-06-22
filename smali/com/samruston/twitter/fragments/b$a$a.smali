.class Lcom/samruston/twitter/fragments/b$a$a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/fragments/b$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/samruston/twitter/fragments/b$a;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/fragments/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/fragments/b$a$a;->c:Lcom/samruston/twitter/fragments/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    const-string p1, "android.permission.WRITE_EXTERNAL_STORAGE"

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p2, p0, Lcom/samruston/twitter/fragments/b$a$a;->c:Lcom/samruston/twitter/fragments/b$a;

    iget-object p2, p2, Lcom/samruston/twitter/fragments/b$a;->c:Lcom/samruston/twitter/fragments/b;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object p2

    check-cast p2, Lcom/samruston/twitter/libs/MyLocation$h;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/samruston/twitter/fragments/b$a$a$c;

    invoke-direct {v0, p0}, Lcom/samruston/twitter/fragments/b$a$a$c;-><init>(Lcom/samruston/twitter/fragments/b$a$a;)V

    invoke-static {p2, p1, v0}, Lcom/samruston/twitter/libs/MyLocation;->q(Lcom/samruston/twitter/libs/MyLocation$h;[Ljava/lang/String;Lcom/samruston/twitter/libs/MyLocation$k;)V

    goto :goto_0

    .line 2
    :cond_1
    iget-object p2, p0, Lcom/samruston/twitter/fragments/b$a$a;->c:Lcom/samruston/twitter/fragments/b$a;

    iget-object p2, p2, Lcom/samruston/twitter/fragments/b$a;->c:Lcom/samruston/twitter/fragments/b;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object p2

    check-cast p2, Lcom/samruston/twitter/libs/MyLocation$h;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/samruston/twitter/fragments/b$a$a$b;

    invoke-direct {v0, p0}, Lcom/samruston/twitter/fragments/b$a$a$b;-><init>(Lcom/samruston/twitter/fragments/b$a$a;)V

    invoke-static {p2, p1, v0}, Lcom/samruston/twitter/libs/MyLocation;->q(Lcom/samruston/twitter/libs/MyLocation$h;[Ljava/lang/String;Lcom/samruston/twitter/libs/MyLocation$k;)V

    goto :goto_0

    .line 3
    :cond_2
    iget-object p2, p0, Lcom/samruston/twitter/fragments/b$a$a;->c:Lcom/samruston/twitter/fragments/b$a;

    iget-object p2, p2, Lcom/samruston/twitter/fragments/b$a;->c:Lcom/samruston/twitter/fragments/b;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object p2

    check-cast p2, Lcom/samruston/twitter/libs/MyLocation$h;

    const-string v0, "android.permission.CAMERA"

    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/samruston/twitter/fragments/b$a$a$a;

    invoke-direct {v0, p0}, Lcom/samruston/twitter/fragments/b$a$a$a;-><init>(Lcom/samruston/twitter/fragments/b$a$a;)V

    invoke-static {p2, p1, v0}, Lcom/samruston/twitter/libs/MyLocation;->q(Lcom/samruston/twitter/libs/MyLocation$h;[Ljava/lang/String;Lcom/samruston/twitter/libs/MyLocation$k;)V

    :goto_0
    return-void
.end method
