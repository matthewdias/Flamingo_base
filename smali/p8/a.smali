.class public final synthetic Lp8/a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/samruston/twitter/api/API$a3;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/samruston/twitter/api/API$a3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp8/a;->c:Ljava/lang/String;

    iput-object p2, p0, Lp8/a;->d:Lcom/samruston/twitter/api/API$a3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lp8/a;->c:Ljava/lang/String;

    iget-object v1, p0, Lp8/a;->d:Lcom/samruston/twitter/api/API$a3;

    invoke-static {v0, v1}, Lp8/b;->a(Ljava/lang/String;Lcom/samruston/twitter/api/API$a3;)V

    return-void
.end method
