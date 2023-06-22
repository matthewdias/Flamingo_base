.class public final Ltwitter4j/StreamController$User;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltwitter4j/StreamController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "User"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x7950e92b7f57306aL


# instance fields
.field private final dm:Z

.field private final id:J

.field private final name:Ljava/lang/String;

.field final synthetic this$0:Ltwitter4j/StreamController;


# direct methods
.method constructor <init>(Ltwitter4j/StreamController;Ltwitter4j/JSONObject;)V
    .locals 2

    .line 1
    iput-object p1, p0, Ltwitter4j/StreamController$User;->this$0:Ltwitter4j/StreamController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "id"

    .line 2
    invoke-static {p1, p2}, Ltwitter4j/ParseUtil;->getLong(Ljava/lang/String;Ltwitter4j/JSONObject;)J

    move-result-wide v0

    iput-wide v0, p0, Ltwitter4j/StreamController$User;->id:J

    const-string p1, "name"

    .line 3
    invoke-static {p1, p2}, Ltwitter4j/ParseUtil;->getRawString(Ljava/lang/String;Ltwitter4j/JSONObject;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltwitter4j/StreamController$User;->name:Ljava/lang/String;

    const-string p1, "dm"

    .line 4
    invoke-static {p1, p2}, Ltwitter4j/ParseUtil;->getBoolean(Ljava/lang/String;Ltwitter4j/JSONObject;)Z

    move-result p1

    iput-boolean p1, p0, Ltwitter4j/StreamController$User;->dm:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    .line 1
    const-class v2, Ltwitter4j/StreamController$User;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Ltwitter4j/StreamController$User;

    .line 3
    iget-boolean v2, p0, Ltwitter4j/StreamController$User;->dm:Z

    iget-boolean v3, p1, Ltwitter4j/StreamController$User;->dm:Z

    if-eq v2, v3, :cond_2

    return v1

    .line 4
    :cond_2
    iget-wide v2, p0, Ltwitter4j/StreamController$User;->id:J

    iget-wide v4, p1, Ltwitter4j/StreamController$User;->id:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    return v1

    .line 5
    :cond_3
    iget-object v2, p0, Ltwitter4j/StreamController$User;->name:Ljava/lang/String;

    iget-object p1, p1, Ltwitter4j/StreamController$User;->name:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_4
    if-eqz p1, :cond_5

    :goto_0
    return v1

    :cond_5
    return v0

    :cond_6
    :goto_1
    return v1
.end method

.method public getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltwitter4j/StreamController$User;->id:J

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltwitter4j/StreamController$User;->name:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Ltwitter4j/StreamController$User;->id:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Ltwitter4j/StreamController$User;->name:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-boolean v1, p0, Ltwitter4j/StreamController$User;->dm:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public isDMAccessible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltwitter4j/StreamController$User;->dm:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "User{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ltwitter4j/StreamController$User;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltwitter4j/StreamController$User;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", dm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ltwitter4j/StreamController$User;->dm:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
