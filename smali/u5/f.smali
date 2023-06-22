.class public Lu5/f;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lu5/c;


# static fields
.field private static final a:Lu5/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lu5/f;

    invoke-direct {v0}, Lu5/f;-><init>()V

    sput-object v0, Lu5/f;->a:Lu5/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lu5/c;
    .locals 1

    .line 1
    sget-object v0, Lu5/f;->a:Lu5/f;

    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method
