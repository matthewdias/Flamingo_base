.class Lcom/samruston/twitter/fragments/a$e;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lcom/samruston/twitter/db/ActivityDB$a;


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
    iput-object p1, p0, Lcom/samruston/twitter/fragments/a$e;->a:Lcom/samruston/twitter/fragments/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    new-instance v0, Lcom/samruston/twitter/fragments/a$e$a;

    invoke-direct {v0, p0}, Lcom/samruston/twitter/fragments/a$e$a;-><init>(Lcom/samruston/twitter/fragments/a$e;)V

    invoke-static {v0}, Lt8/h;->b0(Ljava/lang/Runnable;)V

    return-void
.end method
