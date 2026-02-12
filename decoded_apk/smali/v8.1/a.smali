.class public final synthetic Lv8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly8/d;


# static fields
.field public static final synthetic T:Lv8/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lv8/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lv8/a;->T:Lv8/a;

    return-void
.end method


# virtual methods
.method public final b(Ly8/q;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/google/firebase/analytics/connector/internal/AnalyticsConnectorRegistrar;->lambda$getComponents$0(Ly8/c;)Lu8/b;

    move-result-object p0

    return-object p0
.end method
