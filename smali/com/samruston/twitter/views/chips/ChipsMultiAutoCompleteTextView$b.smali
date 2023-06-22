.class Lcom/samruston/twitter/views/chips/ChipsMultiAutoCompleteTextView$b;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lf0/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/views/chips/ChipsMultiAutoCompleteTextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samruston/twitter/views/chips/ChipsMultiAutoCompleteTextView;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/views/chips/ChipsMultiAutoCompleteTextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/views/chips/ChipsMultiAutoCompleteTextView$b;->a:Lcom/samruston/twitter/views/chips/ChipsMultiAutoCompleteTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf0/c;ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    invoke-static {}, Lz/a;->a()Z

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    and-int/2addr p2, v0

    if-eqz p2, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lf0/c;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    :goto_0
    iget-object p2, p0, Lcom/samruston/twitter/views/chips/ChipsMultiAutoCompleteTextView$b;->a:Lcom/samruston/twitter/views/chips/ChipsMultiAutoCompleteTextView;

    invoke-static {p2}, Lcom/samruston/twitter/views/chips/ChipsMultiAutoCompleteTextView;->h(Lcom/samruston/twitter/views/chips/ChipsMultiAutoCompleteTextView;)Lcom/samruston/twitter/views/chips/ChipsMultiAutoCompleteTextView$d;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 4
    iget-object p2, p0, Lcom/samruston/twitter/views/chips/ChipsMultiAutoCompleteTextView$b;->a:Lcom/samruston/twitter/views/chips/ChipsMultiAutoCompleteTextView;

    invoke-static {p2}, Lcom/samruston/twitter/views/chips/ChipsMultiAutoCompleteTextView;->h(Lcom/samruston/twitter/views/chips/ChipsMultiAutoCompleteTextView;)Lcom/samruston/twitter/views/chips/ChipsMultiAutoCompleteTextView$d;

    move-result-object p2

    invoke-virtual {p1}, Lf0/c;->a()Landroid/net/Uri;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Lcom/samruston/twitter/views/chips/ChipsMultiAutoCompleteTextView$d;->a(Lf0/c;Landroid/net/Uri;)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p1}, Lf0/c;->c()V

    :goto_1
    return v0
.end method
