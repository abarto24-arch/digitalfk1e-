.class public final LE3/e;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/k;


# static fields
.field public static final T:LE3/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LE3/e;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/m;-><init>(I)V

    sput-object v0, LE3/e;->T:LE3/e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lk2/y;

    const-string p0, "$this$navigation"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LE3/g;->SelectMfaType:LE3/g;

    sget-object v0, LE3/b;->a:Lr0/b;

    invoke-static {p1, p0, v0}, Lo4/l;->b(Lk2/y;Lo4/h;Lfa/o;)V

    sget-object p0, LE3/g;->OtpSms:LE3/g;

    sget-object v0, LE3/b;->b:Lr0/b;

    invoke-static {p1, p0, v0}, Lo4/l;->b(Lk2/y;Lo4/h;Lfa/o;)V

    sget-object p0, LE3/g;->SelectAuthApp:LE3/g;

    sget-object v0, LE3/b;->c:Lr0/b;

    invoke-static {p1, p0, v0}, Lo4/l;->b(Lk2/y;Lo4/h;Lfa/o;)V

    sget-object p0, LE3/g;->SetupAuthApp:LE3/g;

    sget-object v0, LE3/b;->d:Lr0/b;

    invoke-static {p1, p0, v0}, Lo4/l;->b(Lk2/y;Lo4/h;Lfa/o;)V

    sget-object p0, LE3/g;->OtpAuthApp:LE3/g;

    sget-object v0, LE3/b;->e:Lr0/b;

    invoke-static {p1, p0, v0}, Lo4/l;->b(Lk2/y;Lo4/h;Lfa/o;)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0
.end method
