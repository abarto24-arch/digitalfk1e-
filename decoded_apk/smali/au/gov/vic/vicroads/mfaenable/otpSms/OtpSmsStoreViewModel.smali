.class public final Lau/gov/vic/vicroads/mfaenable/otpSms/OtpSmsStoreViewModel;
.super Landroidx/lifecycle/V;
.source "SourceFile"

# interfaces
.implements LG9/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/V;",
        "LG9/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u00a8\u0006\u0005"
    }
    d2 = {
        "Lau/gov/vic/vicroads/mfaenable/otpSms/OtpSmsStoreViewModel;",
        "Landroidx/lifecycle/V;",
        "LG9/d;",
        "LK3/q;",
        "LK3/m;",
        "MfaEnable_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic d:LG9/d;


# direct methods
.method public constructor <init>(LG9/d;)V
    .locals 0

    invoke-direct {p0}, Landroidx/lifecycle/V;-><init>()V

    iput-object p1, p0, Lau/gov/vic/vicroads/mfaenable/otpSms/OtpSmsStoreViewModel;->d:LG9/d;

    return-void
.end method


# virtual methods
.method public final a(Lfa/k;Lfa/k;)LG9/d;
    .locals 1

    const-string v0, "mapToLocalState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapToGlobalAction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lau/gov/vic/vicroads/mfaenable/otpSms/OtpSmsStoreViewModel;->d:LG9/d;

    invoke-interface {p0, p1, p2}, LG9/d;->a(Lfa/k;Lfa/k;)LG9/d;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LK3/m;

    invoke-virtual {p0, p1}, Lau/gov/vic/vicroads/mfaenable/otpSms/OtpSmsStoreViewModel;->f(LK3/m;)V

    return-void
.end method

.method public final f(LK3/m;)V
    .locals 1

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lau/gov/vic/vicroads/mfaenable/otpSms/OtpSmsStoreViewModel;->d:LG9/d;

    invoke-interface {p0, p1}, LG9/d;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final getState()Lyb/h;
    .locals 0

    iget-object p0, p0, Lau/gov/vic/vicroads/mfaenable/otpSms/OtpSmsStoreViewModel;->d:LG9/d;

    invoke-interface {p0}, LG9/d;->getState()Lyb/h;

    move-result-object p0

    return-object p0
.end method
