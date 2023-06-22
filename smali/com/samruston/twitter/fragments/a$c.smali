.class Lcom/samruston/twitter/fragments/a$c;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/c$j;


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
    iput-object p1, p0, Lcom/samruston/twitter/fragments/a$c;->a:Lcom/samruston/twitter/fragments/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/fragments/a$c;->a:Lcom/samruston/twitter/fragments/a;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v0

    invoke-static {v0}, Lcom/samruston/twitter/fragments/a;->O1(Landroid/content/Context;)V

    return-void
.end method
