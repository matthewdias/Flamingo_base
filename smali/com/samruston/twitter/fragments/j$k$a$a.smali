.class Lcom/samruston/twitter/fragments/j$k$a$a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lt8/h$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/fragments/j$k$a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samruston/twitter/fragments/j$k$a;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/fragments/j$k$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/fragments/j$k$a$a;->a:Lcom/samruston/twitter/fragments/j$k$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/fragments/j$k$a$a;->a:Lcom/samruston/twitter/fragments/j$k$a;

    iget-object v0, v0, Lcom/samruston/twitter/fragments/j$k$a;->a:Lcom/samruston/twitter/fragments/j$k;

    iget-object v0, v0, Lcom/samruston/twitter/fragments/j$k;->a:Lcom/samruston/twitter/fragments/j;

    invoke-static {v0}, Lcom/samruston/twitter/fragments/j;->z1(Lcom/samruston/twitter/fragments/j;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    return-void
.end method
