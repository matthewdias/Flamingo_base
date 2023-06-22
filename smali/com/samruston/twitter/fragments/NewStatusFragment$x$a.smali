.class Lcom/samruston/twitter/fragments/NewStatusFragment$x$a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lcom/samruston/twitter/api/API$q3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/fragments/NewStatusFragment$x;->b(Landroid/location/Location;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samruston/twitter/fragments/NewStatusFragment$x;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/fragments/NewStatusFragment$x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/fragments/NewStatusFragment$x$a;->a:Lcom/samruston/twitter/fragments/NewStatusFragment$x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ltwitter4j/Trends;

    invoke-virtual {p0, p1}, Lcom/samruston/twitter/fragments/NewStatusFragment$x$a;->m(Ltwitter4j/Trends;)V

    return-void
.end method

.method public m(Ltwitter4j/Trends;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/samruston/twitter/fragments/NewStatusFragment$x$a$a;

    invoke-direct {v0, p0, p1}, Lcom/samruston/twitter/fragments/NewStatusFragment$x$a$a;-><init>(Lcom/samruston/twitter/fragments/NewStatusFragment$x$a;Ltwitter4j/Trends;)V

    invoke-static {v0}, Lt8/h;->b0(Ljava/lang/Runnable;)V

    return-void
.end method
