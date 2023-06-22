.class Lcom/samruston/twitter/fragments/b$a$a$b;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lcom/samruston/twitter/libs/MyLocation$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/fragments/b$a$a;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samruston/twitter/fragments/b$a$a;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/fragments/b$a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/fragments/b$a$a$b;->a:Lcom/samruston/twitter/fragments/b$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/fragments/b$a$a$b;->a:Lcom/samruston/twitter/fragments/b$a$a;

    iget-object v0, v0, Lcom/samruston/twitter/fragments/b$a$a;->c:Lcom/samruston/twitter/fragments/b$a;

    iget-object v0, v0, Lcom/samruston/twitter/fragments/b$a;->c:Lcom/samruston/twitter/fragments/b;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v0

    invoke-static {v0}, Lp8/f;->C(Landroid/app/Activity;)V

    return-void
.end method
