.class public Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;
.super Lcom/google/firebase/FirebaseException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    .line 2
    sget-object p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$a;->UNKNOWN:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    sget-object p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$a;->UNKNOWN:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$a;

    return-void
.end method
