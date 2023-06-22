.class public final Lu2/a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements La2/b;


# static fields
.field private static final b:Lu2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lu2/a;

    invoke-direct {v0}, Lu2/a;-><init>()V

    sput-object v0, Lu2/a;->b:Lu2/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lu2/a;
    .locals 1

    .line 1
    sget-object v0, Lu2/a;->b:Lu2/a;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/security/MessageDigest;)V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "EmptySignature"

    return-object v0
.end method
