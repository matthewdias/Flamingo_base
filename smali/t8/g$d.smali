.class Lt8/g$d;
.super Lcom/samruston/twitter/views/CustomTextView$c;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt8/g;->i(Landroid/content/Context;Ltwitter4j/Status;Lcom/samruston/twitter/api/API$f3;ZZIZ)Landroid/text/Spanned;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/samruston/twitter/api/API$f3;

.field final synthetic f:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/api/API$f3;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt8/g$d;->e:Lcom/samruston/twitter/api/API$f3;

    iput-object p2, p0, Lt8/g$d;->f:Ljava/lang/String;

    invoke-direct {p0}, Lcom/samruston/twitter/views/CustomTextView$c;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lt8/g$d;->e:Lcom/samruston/twitter/api/API$f3;

    iget-object v0, p0, Lt8/g$d;->f:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/samruston/twitter/api/API$f3;->e(Ljava/lang/String;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lt8/g$d;->e:Lcom/samruston/twitter/api/API$f3;

    iget-object v0, p0, Lt8/g$d;->f:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/samruston/twitter/api/API$f3;->f(Ljava/lang/String;)V

    return-void
.end method
