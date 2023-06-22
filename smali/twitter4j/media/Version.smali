.class public final Ltwitter4j/media/Version;
.super Ljava/lang/Object;
.source "MyApplication"


# static fields
.field private static final TITLE:Ljava/lang/String; = "Twitter4J Media support"

.field private static final VERSION:Ljava/lang/String; = "4.0.5"


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public static getVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "4.0.5"

    return-object v0
.end method

.method public static main([Ljava/lang/String;)V
    .locals 0

    return-void
.end method
