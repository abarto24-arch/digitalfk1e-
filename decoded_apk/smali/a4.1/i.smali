.class public final La4/i;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/a;


# instance fields
.field public final synthetic T:Lau/gov/vic/vicroads/qrcodescanner/scanningInfo/ScanningInfoViewModel;

.field public final synthetic U:Z

.field public final synthetic V:Z


# direct methods
.method public constructor <init>(Lau/gov/vic/vicroads/qrcodescanner/scanningInfo/ScanningInfoViewModel;ZZ)V
    .locals 0

    iput-object p1, p0, La4/i;->T:Lau/gov/vic/vicroads/qrcodescanner/scanningInfo/ScanningInfoViewModel;

    iput-boolean p2, p0, La4/i;->U:Z

    iput-boolean p3, p0, La4/i;->V:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    new-instance v0, La4/b;

    iget-boolean v1, p0, La4/i;->U:Z

    iget-boolean v2, p0, La4/i;->V:Z

    invoke-direct {v0, v1, v2}, La4/b;-><init>(ZZ)V

    iget-object p0, p0, La4/i;->T:Lau/gov/vic/vicroads/qrcodescanner/scanningInfo/ScanningInfoViewModel;

    invoke-virtual {p0, v0}, Ln4/j;->b(Ljava/lang/Object;)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0
.end method
