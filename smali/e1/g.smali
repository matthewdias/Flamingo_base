.class public abstract Le1/g;
.super Ljava/lang/Object;
.source "MyApplication"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Le1/g;
    .locals 1

    .line 1
    new-instance v0, Le1/g$a;

    invoke-direct {v0}, Le1/g$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Le1/f;
.end method

.method public final b(Ljava/lang/String;)Le1/f;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Le1/g;->a(Ljava/lang/String;)Le1/f;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Le1/f;->a(Ljava/lang/String;)Le1/f;

    move-result-object v0

    :cond_0
    return-object v0
.end method
