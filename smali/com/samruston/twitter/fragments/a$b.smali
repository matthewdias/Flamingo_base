.class Lcom/samruston/twitter/fragments/a$b;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lcom/samruston/twitter/adapters/a$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/fragments/a;->B1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samruston/twitter/fragments/a;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/fragments/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/fragments/a$b;->a:Lcom/samruston/twitter/fragments/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/fragments/a$b;->a:Lcom/samruston/twitter/fragments/a;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->u()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/samruston/twitter/fragments/a$b;->a:Lcom/samruston/twitter/fragments/a;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->u()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lv8/a;->c(Landroid/content/Context;)Ls8/a;

    move-result-object v1

    const-string v2, "activityVerifiedOnly"

    invoke-static {v0, v2, p1, v1}, Lv8/a;->m(Landroid/content/Context;Ljava/lang/String;ZLs8/a;)V

    .line 2
    iget-object p1, p0, Lcom/samruston/twitter/fragments/a$b;->a:Lcom/samruston/twitter/fragments/a;

    invoke-static {p1}, Lcom/samruston/twitter/fragments/a;->M1(Lcom/samruston/twitter/fragments/a;)V

    return-void
.end method
