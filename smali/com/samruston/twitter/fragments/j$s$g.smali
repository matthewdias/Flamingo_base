.class Lcom/samruston/twitter/fragments/j$s$g;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lcom/squareup/picasso/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/fragments/j$s;->u(Landroid/view/ViewGroup;I)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lw8/c;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/fragments/j$s;Lw8/c;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/samruston/twitter/fragments/j$s$g;->a:Lw8/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/fragments/j$s$g;->a:Lw8/c;

    invoke-virtual {v0}, Lw8/c;->c()V

    return-void
.end method

.method public onSuccess()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/fragments/j$s$g;->a:Lw8/c;

    invoke-virtual {v0}, Lw8/c;->c()V

    return-void
.end method
