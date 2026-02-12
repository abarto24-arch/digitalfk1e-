.class public final Lau/gov/vic/vicroads/shared/network/authentication/models/AmplifyException$NetworkException;
.super Lau/gov/vic/vicroads/shared/network/authentication/models/AmplifyException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lau/gov/vic/vicroads/shared/network/authentication/models/AmplifyException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NetworkException"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lau/gov/vic/vicroads/shared/network/authentication/models/AmplifyException$NetworkException;",
        "Lau/gov/vic/vicroads/shared/network/authentication/models/AmplifyException;",
        "()V",
        "Shared_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final U:Lau/gov/vic/vicroads/shared/network/authentication/models/AmplifyException$NetworkException;

.field public static final V:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lau/gov/vic/vicroads/shared/network/authentication/models/AmplifyException$NetworkException;

    invoke-direct {v0}, Lau/gov/vic/vicroads/shared/network/authentication/models/AmplifyException$NetworkException;-><init>()V

    sput-object v0, Lau/gov/vic/vicroads/shared/network/authentication/models/AmplifyException$NetworkException;->U:Lau/gov/vic/vicroads/shared/network/authentication/models/AmplifyException$NetworkException;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lau/gov/vic/vicroads/shared/network/authentication/models/AmplifyException;-><init>(Lkotlin/jvm/internal/f;)V

    return-void
.end method
