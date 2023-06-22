.class public final Le1/j$b$b;
.super Le1/j$b;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le1/j$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Le1/j$b;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Le1/j$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le1/j$b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "IN_PROGRESS"

    return-object v0
.end method
