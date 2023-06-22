.class Lcom/samruston/twitter/api/API$w1$a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/api/API$w1;->a(Lcom/afollestad/materialdialogs/MaterialDialog;Ljava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Ljava/lang/CharSequence;

.field final synthetic d:Lcom/samruston/twitter/api/API$w1;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/api/API$w1;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/api/API$w1$a;->d:Lcom/samruston/twitter/api/API$w1;

    iput-object p2, p0, Lcom/samruston/twitter/api/API$w1$a;->c:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    new-instance p1, Lcom/samruston/twitter/api/API$w1$a$a;

    iget-object v0, p0, Lcom/samruston/twitter/api/API$w1$a;->d:Lcom/samruston/twitter/api/API$w1;

    iget-object v0, v0, Lcom/samruston/twitter/api/API$w1;->b:Lcom/samruston/twitter/api/API$a3;

    invoke-static {}, Lcom/samruston/twitter/api/API;->c()Ll8/a;

    move-result-object v1

    invoke-direct {p1, p0, v0, v1, p2}, Lcom/samruston/twitter/api/API$w1$a$a;-><init>(Lcom/samruston/twitter/api/API$w1$a;Lcom/samruston/twitter/api/API$g3;Ll8/a;I)V

    invoke-static {p1}, Lcom/samruston/twitter/api/API;->z1(Lcom/samruston/twitter/api/a;)V

    return-void
.end method
