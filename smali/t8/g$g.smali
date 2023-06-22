.class Lt8/g$g;
.super Lcom/samruston/twitter/views/CustomTextView$b;
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

.field final synthetic f:Ltwitter4j/Status;

.field final synthetic g:I


# direct methods
.method constructor <init>(Lcom/samruston/twitter/api/API$f3;Ltwitter4j/Status;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt8/g$g;->e:Lcom/samruston/twitter/api/API$f3;

    iput-object p2, p0, Lt8/g$g;->f:Ltwitter4j/Status;

    iput p3, p0, Lt8/g$g;->g:I

    invoke-direct {p0}, Lcom/samruston/twitter/views/CustomTextView$b;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lt8/g$g;->e:Lcom/samruston/twitter/api/API$f3;

    iget-object v0, p0, Lt8/g$g;->f:Ltwitter4j/Status;

    iget v1, p0, Lt8/g$g;->g:I

    invoke-interface {p1, v0, v1}, Lcom/samruston/twitter/api/API$f3;->d(Ltwitter4j/Status;I)V

    return-void
.end method
