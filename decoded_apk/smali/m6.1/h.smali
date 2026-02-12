.class public final synthetic Lm6/h;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"


# static fields
.field public static final U:Lm6/h;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lm6/h;

    const-string v1, "getEncoded()Ljava/lang/String;"

    const/4 v2, 0x0

    const-class v3, LD6/a;

    const-string v4, "encoded"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/p;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lm6/h;->U:Lm6/h;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LD6/a;

    iget-object p0, p1, LD6/a;->b:Ljava/lang/String;

    return-object p0
.end method
