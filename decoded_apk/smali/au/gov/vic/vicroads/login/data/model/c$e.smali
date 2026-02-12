.class final Lau/gov/vic/vicroads/login/data/model/c$e;
.super LY9/c;
.source "SourceFile"


# annotations
.annotation runtime LY9/e;
    c = "au.gov.vic.vicroads.login.data.model.PinAuthRepository"
    f = "PinAuthRepository.kt"
    l = {
        0x2a,
        0x36
    }
    m = "startSession"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lau/gov/vic/vicroads/login/data/model/c;->e(LW9/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field T:Ljava/lang/Object;

.field U:Ljava/lang/Object;

.field synthetic V:Ljava/lang/Object;

.field final synthetic W:Lau/gov/vic/vicroads/login/data/model/c;

.field X:I


# direct methods
.method public constructor <init>(Lau/gov/vic/vicroads/login/data/model/c;LW9/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lau/gov/vic/vicroads/login/data/model/c;",
            "LW9/d<",
            "-",
            "Lau/gov/vic/vicroads/login/data/model/c$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lau/gov/vic/vicroads/login/data/model/c$e;->W:Lau/gov/vic/vicroads/login/data/model/c;

    invoke-direct {p0, p2}, LY9/c;-><init>(LW9/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lau/gov/vic/vicroads/login/data/model/c$e;->V:Ljava/lang/Object;

    iget p1, p0, Lau/gov/vic/vicroads/login/data/model/c$e;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lau/gov/vic/vicroads/login/data/model/c$e;->X:I

    iget-object p1, p0, Lau/gov/vic/vicroads/login/data/model/c$e;->W:Lau/gov/vic/vicroads/login/data/model/c;

    invoke-virtual {p1, p0}, Lau/gov/vic/vicroads/login/data/model/c;->e(LW9/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
