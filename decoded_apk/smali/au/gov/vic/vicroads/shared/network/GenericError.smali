.class public abstract Lau/gov/vic/vicroads/shared/network/GenericError;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lau/gov/vic/vicroads/shared/network/GenericError$ApiError;,
        Lau/gov/vic/vicroads/shared/network/GenericError$NetworkError;,
        Lau/gov/vic/vicroads/shared/network/GenericError$UnknownError;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00060\u0001j\u0002`\u0002:\u0003\u000b\u000c\rB\u0013\u0008\u0004\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\u0082\u0001\u0003\u000e\u000f\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lau/gov/vic/vicroads/shared/network/GenericError;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "",
        "message",
        "<init>",
        "(Ljava/lang/String;)V",
        "T",
        "Ljava/lang/String;",
        "getMessage",
        "()Ljava/lang/String;",
        "ApiError",
        "NetworkError",
        "UnknownError",
        "Lau/gov/vic/vicroads/shared/network/GenericError$ApiError;",
        "Lau/gov/vic/vicroads/shared/network/GenericError$NetworkError;",
        "Lau/gov/vic/vicroads/shared/network/GenericError$UnknownError;",
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
.field public static final U:I


# instance fields
.field private final T:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput-object p1, p0, Lau/gov/vic/vicroads/shared/network/GenericError;->T:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lau/gov/vic/vicroads/shared/network/GenericError;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lau/gov/vic/vicroads/shared/network/GenericError;->T:Ljava/lang/String;

    return-object p0
.end method
