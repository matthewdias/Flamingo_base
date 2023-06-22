.class public final Lb6/d;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static final d:Lc6/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc6/f<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lc6/e;->b()Lc6/e;

    move-result-object v0

    const-string v1, "nts.enable_tracing"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lc6/e;->a(Ljava/lang/String;Z)Lc6/f;

    move-result-object v0

    sput-object v0, Lb6/d;->d:Lc6/f;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lu5/h;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lb6/d;->d:Lc6/f;

    invoke-interface {v0}, Lc6/f;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lb6/d;->c:Z

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x7f

    if-gt v0, v2, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 5
    :goto_1
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .line 1
    iget-boolean v0, p0, Lb6/d;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_0
    return-void
.end method
