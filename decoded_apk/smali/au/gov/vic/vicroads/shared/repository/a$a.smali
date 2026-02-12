.class final Lau/gov/vic/vicroads/shared/repository/a$a;
.super LY9/c;
.source "SourceFile"


# annotations
.annotation runtime LY9/e;
    c = "au.gov.vic.vicroads.shared.repository.AuthenticationRepository"
    f = "AuthenticationRepository.kt"
    l = {
        0x15,
        0x19
    }
    m = "clearLoginInfoAndLogout-gIAlu-s"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lau/gov/vic/vicroads/shared/repository/a;->b(ZLW9/d;)Ljava/lang/Object;
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

.field synthetic U:Ljava/lang/Object;

.field final synthetic V:Lau/gov/vic/vicroads/shared/repository/a;

.field W:I


# direct methods
.method public constructor <init>(Lau/gov/vic/vicroads/shared/repository/a;LW9/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lau/gov/vic/vicroads/shared/repository/a;",
            "LW9/d<",
            "-",
            "Lau/gov/vic/vicroads/shared/repository/a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lau/gov/vic/vicroads/shared/repository/a$a;->V:Lau/gov/vic/vicroads/shared/repository/a;

    invoke-direct {p0, p2}, LY9/c;-><init>(LW9/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lau/gov/vic/vicroads/shared/repository/a$a;->U:Ljava/lang/Object;

    iget p1, p0, Lau/gov/vic/vicroads/shared/repository/a$a;->W:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lau/gov/vic/vicroads/shared/repository/a$a;->W:I

    iget-object p1, p0, Lau/gov/vic/vicroads/shared/repository/a$a;->V:Lau/gov/vic/vicroads/shared/repository/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lau/gov/vic/vicroads/shared/repository/a;->b(ZLW9/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance p1, LS9/l;

    invoke-direct {p1, p0}, LS9/l;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
