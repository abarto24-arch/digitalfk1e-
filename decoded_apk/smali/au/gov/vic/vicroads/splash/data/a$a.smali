.class final Lau/gov/vic/vicroads/splash/data/a$a;
.super LY9/c;
.source "SourceFile"


# annotations
.annotation runtime LY9/e;
    c = "au.gov.vic.vicroads.splash.data.SplashRepository"
    f = "SplashRepository.kt"
    l = {
        0x13
    }
    m = "getMaintenanceMode"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lau/gov/vic/vicroads/splash/data/a;->a(LW9/d;)Ljava/lang/Object;
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
.field synthetic T:Ljava/lang/Object;

.field final synthetic U:Lau/gov/vic/vicroads/splash/data/a;

.field V:I


# direct methods
.method public constructor <init>(Lau/gov/vic/vicroads/splash/data/a;LW9/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lau/gov/vic/vicroads/splash/data/a;",
            "LW9/d<",
            "-",
            "Lau/gov/vic/vicroads/splash/data/a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lau/gov/vic/vicroads/splash/data/a$a;->U:Lau/gov/vic/vicroads/splash/data/a;

    invoke-direct {p0, p2}, LY9/c;-><init>(LW9/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lau/gov/vic/vicroads/splash/data/a$a;->T:Ljava/lang/Object;

    iget p1, p0, Lau/gov/vic/vicroads/splash/data/a$a;->V:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lau/gov/vic/vicroads/splash/data/a$a;->V:I

    iget-object p1, p0, Lau/gov/vic/vicroads/splash/data/a$a;->U:Lau/gov/vic/vicroads/splash/data/a;

    invoke-virtual {p1, p0}, Lau/gov/vic/vicroads/splash/data/a;->a(LW9/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
